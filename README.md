metacoders-dot-org-dallas
=====================

# Install

```
git clone git@github.com:thoughtstem/metacoders-dot-org-dallas.git
cd metacoders-dot-org-dallas
raco pkg install metacoders-dot-org-dallas-site
racket main.rkt
```

That writes the compiled site to `out/`.  To see it:

```
cd out/
raco website-preview
```

# Deploy

This `metacoders-dot-org-dallas-site` is a package that serves as a dependency for `metacoders-dot-org-site` -- which is what produces the site at `metacoders.org`.  See https://github.com/thoughtstem/metacoders-dot-org for details about pushing that live.

"# metacoders-dot-org-dallas" 
