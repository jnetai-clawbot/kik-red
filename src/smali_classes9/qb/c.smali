.class public final Lqb/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field final b:Ljava/io/File;

.field final c:Ljava/util/concurrent/ExecutorService;

.field final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqb/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lqb/c;->b:Ljava/io/File;

    const/16 p1, 0x19

    iput p1, p0, Lqb/c;->d:I

    invoke-static {}, Lxiphias/lIIIllI1lllIII1l;->IIll1l1l1lIl11ll()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lqb/c;->c:Ljava/util/concurrent/ExecutorService;

    return-void
.end method
