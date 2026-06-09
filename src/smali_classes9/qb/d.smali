.class public final Lqb/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final c:Lyp/b;


# instance fields
.field private final a:Ljava/io/File;

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lqb/d;

    invoke-static {v0}, Lyp/c;->c(Ljava/lang/Class;)Lyp/b;

    move-result-object v0

    sput-object v0, Lqb/d;->c:Lyp/b;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqb/d;->a:Ljava/io/File;

    iput p2, p0, Lqb/d;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lqb/d;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lqb/d;->c:Lyp/b;

    const-string v1, "Not a directory"

    invoke-interface {v0, v1}, Lyp/b;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lqb/d;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    iget v2, p0, Lqb/d;->b:I

    if-ge v1, v2, :cond_1

    sget-object v1, Lqb/d;->c:Lyp/b;

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "Not deleting {} files"

    invoke-interface {v1, v2, v0}, Lyp/b;->s(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    array-length v1, v0

    iget v2, p0, Lqb/d;->b:I

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    sget-object v3, Lqb/d;->c:Lyp/b;

    aget-object v4, v0, v2

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lqb/d;->a:Ljava/io/File;

    aget-object v6, v0, v2

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v4

    if-nez v4, :cond_2

    aget-object v4, v0, v2

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method
