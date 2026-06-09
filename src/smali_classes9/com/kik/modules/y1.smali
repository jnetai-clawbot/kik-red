.class public final Lcom/kik/modules/y1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Lkik/red/chat/KikApplication;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/modules/y1;->b:Landroid/content/SharedPreferences;

    const-string p1, "augmentum-metrics"

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/modules/y1;->a:Ljava/io/File;

    return-void
.end method


# virtual methods
.method final a(Lkik/core/xdata/f;Lkik/core/interfaces/ICommunication;Lrm/e0;Lrm/i0;Lrm/s;Lgd/a;)Lta/a;
    .locals 7
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    new-instance v6, Lbb/c;

    iget-object v0, p0, Lcom/kik/modules/y1;->a:Ljava/io/File;

    invoke-direct {v6, p5, v0, p6}, Lbb/c;-><init>(Lrm/s;Ljava/io/File;Lgd/a;)V

    new-instance p5, Lta/a;

    iget-object v5, p0, Lcom/kik/modules/y1;->b:Landroid/content/SharedPreferences;

    move-object v0, p5

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lta/a;-><init>(Lkik/core/xdata/f;Lkik/core/interfaces/ICommunication;Lrm/e0;Lrm/i0;Landroid/content/SharedPreferences;Lbb/c;)V

    return-object p5
.end method
