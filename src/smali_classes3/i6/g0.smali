.class final Li6/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li6/r;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static c(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;Z)Z
    .locals 7

    new-instance v4, Li6/y;

    invoke-direct {v4}, Li6/y;-><init>()V

    new-instance v6, Li6/f0;

    invoke-direct {v6}, Li6/f0;-><init>()V

    const-string v5, "path"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-static/range {v0 .. v6}, Li6/c1;->j(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;ZLi6/x;Ljava/lang/String;Li6/w;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/ClassLoader;Ljava/util/Set;)V
    .locals 1

    new-instance v0, Li6/e0;

    invoke-direct {v0}, Li6/e0;-><init>()V

    invoke-static {p1, p2, v0}, Li6/b0;->c(Ljava/lang/ClassLoader;Ljava/util/Set;Li6/a0;)V

    return-void
.end method

.method public final b(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;Z)Z
    .locals 0

    invoke-static {p1, p2, p3, p4}, Li6/g0;->c(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;Z)Z

    move-result p1

    return p1
.end method
