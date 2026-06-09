.class public final synthetic Lcom/applovin/impl/adview/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/adview/b;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/adview/b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/adview/b0;->a:Lcom/applovin/impl/adview/b;

    iput p2, p0, Lcom/applovin/impl/adview/b0;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/adview/b0;->a:Lcom/applovin/impl/adview/b;

    iget v1, p0, Lcom/applovin/impl/adview/b0;->b:I

    invoke-static {v0, v1}, Lcom/applovin/impl/adview/b;->q(Lcom/applovin/impl/adview/b;I)V

    return-void
.end method
