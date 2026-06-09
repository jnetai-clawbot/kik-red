.class public final Lpk/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Lyp/b;


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Quantcast"

    invoke-static {v0}, Lyp/c;->d(Ljava/lang/String;)Lyp/b;

    move-result-object v0

    sput-object v0, Lpk/e;->c:Lyp/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpk/e;->a:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    iget-object v0, p0, Lpk/e;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/quantcast/measurement/service/o;->e(Landroid/app/Application;Ljava/lang/String;)V

    invoke-static {}, Lcom/quantcast/measurement/service/o;->d()V

    invoke-static {}, Lcom/quantcast/measurement/service/o;->a()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Z)V
    .locals 0

    iput-boolean p2, p0, Lpk/e;->a:Z

    invoke-static {p1, p2}, Lcom/quantcast/measurement/service/o;->c(Landroid/content/Context;Z)V

    sget-object p1, Lpk/e;->c:Lyp/b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lpk/e;->b:Ljava/lang/String;

    iget-boolean v0, p0, Lpk/e;->a:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/quantcast/measurement/service/o;->b(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object p1, Lpk/e;->c:Lyp/b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
