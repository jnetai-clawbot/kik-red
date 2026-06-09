.class final Li6/d0;
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


# virtual methods
.method public final a(Ljava/lang/ClassLoader;Ljava/util/Set;)V
    .locals 1

    new-instance v0, Li6/z;

    invoke-direct {v0}, Li6/z;-><init>()V

    invoke-static {p1, p2, v0}, Li6/b0;->c(Ljava/lang/ClassLoader;Ljava/util/Set;Li6/a0;)V

    return-void
.end method

.method public final b(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;Z)Z
    .locals 0

    invoke-static {p1, p2, p3, p4}, Li6/b0;->d(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;Z)Z

    move-result p1

    return p1
.end method
