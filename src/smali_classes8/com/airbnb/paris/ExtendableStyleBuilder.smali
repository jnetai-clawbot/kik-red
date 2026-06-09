.class public final Lcom/airbnb/paris/ExtendableStyleBuilder;
.super Lcom/airbnb/paris/StyleBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Lcom/airbnb/paris/StyleBuilder<",
        "Lcom/airbnb/paris/ExtendableStyleBuilder<",
        "TV;>;",
        "Lcom/airbnb/paris/StyleApplier<",
        "*TV;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0000\u0012\u000e\u0012\u000c\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00028\u00000\u00040\u0003B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/airbnb/paris/ExtendableStyleBuilder;",
        "Landroid/view/View;",
        "V",
        "Lcom/airbnb/paris/StyleBuilder;",
        "Lcom/airbnb/paris/StyleApplier;",
        "<init>",
        "()V",
        "paris_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private e:Lcom/airbnb/paris/styles/ProgrammaticStyle$Builder;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/airbnb/paris/StyleBuilder;-><init>(Lcom/airbnb/paris/StyleApplier;Ljava/lang/String;ILkotlin/jvm/internal/c;)V

    invoke-super {p0}, Lcom/airbnb/paris/StyleBuilder;->a()Lcom/airbnb/paris/styles/ProgrammaticStyle$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/paris/ExtendableStyleBuilder;->e:Lcom/airbnb/paris/styles/ProgrammaticStyle$Builder;

    return-void
.end method


# virtual methods
.method public final a()Lcom/airbnb/paris/styles/ProgrammaticStyle$Builder;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/paris/ExtendableStyleBuilder;->e:Lcom/airbnb/paris/styles/ProgrammaticStyle$Builder;

    return-object v0
.end method
