.class public final Lcom/kik/modules/v1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lyp/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Metrics Service"

    invoke-static {v0}, Lyp/c;->d(Ljava/lang/String;)Lyp/b;

    move-result-object v0

    sput-object v0, Lcom/kik/modules/v1;->a:Lyp/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Lrm/s;Lrm/t;)Lad/d;
    .locals 6
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "metrics-upload"

    invoke-interface {p2, v0}, Lrm/t;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    new-instance v1, Lcom/kik/modules/v1$a;

    invoke-direct {v1, p1}, Lcom/kik/modules/v1$a;-><init>(Lrm/s;)V

    new-instance v2, Lcom/kik/modules/v1$b;

    invoke-direct {v2}, Lcom/kik/modules/v1$b;-><init>()V

    new-instance p1, Lcom/kik/metrics/augmentum/b;

    invoke-direct {p1}, Lcom/kik/metrics/augmentum/b;-><init>()V

    new-instance v5, Lcom/kik/metrics/augmentum/a;

    sget-object v3, Lcom/kik/modules/v1;->a:Lyp/b;

    invoke-direct {v5, v2, v3, p2}, Lcom/kik/metrics/augmentum/a;-><init>(Lxc/b;Lyp/b;Ljava/io/File;)V

    new-instance v4, Lcom/kik/modules/AugmentumUploaderDeferer;

    invoke-direct {v4, v2, v3, v5, p1}, Lcom/kik/modules/AugmentumUploaderDeferer;-><init>(Lxc/b;Lyp/b;Lcom/kik/metrics/augmentum/c;Lcom/kik/metrics/augmentum/AugmentumNetworkService;)V

    new-instance p1, Lxc/a;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lxc/a;-><init>(Lxc/a$a;Lxc/b;Lyp/b;Lcom/kik/metrics/augmentum/d;Lcom/kik/metrics/augmentum/c;)V

    new-instance p2, Lad/d;

    invoke-direct {p2}, Lad/d;-><init>()V

    invoke-virtual {p2, p1}, Lad/d;->b(Lad/b;)V

    return-object p2
.end method
