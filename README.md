## Requires    
`zip`    
`wget`    
on windows I've used   [gnuwin32-zip](https://gnuwin32.sourceforge.net/packages/zip.htm) and [gnuwin32-wget](https://gnuwin32.sourceforge.net/packages/wget.htm	) 

## Changes
Added `BuildAndPackage.bat/sh` calls nextjs build and export then calls `package.bat/sh`  
Added `package.bat/sh` will make a copy of `redbean-demo-fat-ape.com` and zip all files contains in the `out` directory to the APE    

------
Apart from the blog example provided by [nextjs](https://github.com/vercel/next.js/tree/canary/examples/blog-starter)    
Added `export` command in package.json for exporting nextjs to static html.    
Added `next.config.js` and disabled images optimization in nextjs, since this will mess up all images.    
```
// next.config.js
module.exports = {
  images: {
    unoptimized:true,
  },
}
```
