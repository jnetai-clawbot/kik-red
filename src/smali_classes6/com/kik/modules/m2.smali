.class public final Lcom/kik/modules/m2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkik/red/util/e2;


# direct methods
.method public constructor <init>(Lkik/red/util/e2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/modules/m2;->a:Lkik/red/util/e2;

    return-void
.end method


# virtual methods
.method final a()Landroid/content/res/Resources;
    .locals 1

    iget-object v0, p0, Lcom/kik/modules/m2;->a:Lkik/red/util/e2;

    invoke-virtual {v0}, Lkik/red/util/e2;->a()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method
