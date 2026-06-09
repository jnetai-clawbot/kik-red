.class public final Lic/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/concurrent/ExecutorService;

.field private static final b:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lxiphias/lIIIllI1lllIII1l;->IIll1l1l1lIl11ll()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lic/f;->a:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Lxiphias/lIIIllI1lllIII1l;->I11lI1lIlll1Ill1()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lic/f;->b:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public static a(Lic/e;)Lic/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lic/e<",
            "TT;>;J)",
            "Lic/b<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lic/b;

    sget-object v1, Lic/f;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, v1, p0}, Lic/b;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lic/e;)V

    return-object v0
.end method
