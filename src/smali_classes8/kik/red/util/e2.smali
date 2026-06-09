.class public final Lkik/red/util/e2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lkik/red/util/e2;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/res/Resources;
    .locals 1

    iget-object v0, p0, Lkik/red/util/e2;->a:Landroid/content/res/Resources;

    return-object v0
.end method

.method public final b(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lkik/red/util/e2;->a:Landroid/content/res/Resources;

    return-void
.end method
