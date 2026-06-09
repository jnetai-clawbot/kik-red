.class final Lkik/red/util/m2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FilenameFilter;


# instance fields
.field final synthetic a:Lkik/red/util/n2;


# direct methods
.method constructor <init>(Lkik/red/util/n2;)V
    .locals 0

    iput-object p1, p0, Lkik/red/util/m2;->a:Lkik/red/util/n2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lkik/red/util/m2;->a:Lkik/red/util/n2;

    invoke-static {p1}, Lkik/red/util/n2;->e(Lkik/red/util/n2;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
