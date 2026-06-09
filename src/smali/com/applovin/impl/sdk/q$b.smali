.class public Lcom/applovin/impl/sdk/q$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final aDh:I

.field private final do:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/sdk/q$b;->do:Ljava/lang/String;

    iput p2, p0, Lcom/applovin/impl/sdk/q$b;->aDh:I

    return-void
.end method


# virtual methods
.method public Et()I
    .locals 1

    iget v0, p0, Lcom/applovin/impl/sdk/q$b;->aDh:I

    return v0
.end method

.method public mQ()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/sdk/q$b;->do:Ljava/lang/String;

    return-object v0
.end method
