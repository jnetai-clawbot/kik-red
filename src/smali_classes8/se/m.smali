.class public final synthetic Lse/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/meetme/broadcast/a;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/meetme/broadcast/a;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lse/m;->a:Lcom/meetme/broadcast/a;

    iput-object p2, p0, Lse/m;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lse/m;->a:Lcom/meetme/broadcast/a;

    iget-object v1, p0, Lse/m;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/meetme/broadcast/a;->e(Lcom/meetme/broadcast/a;Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
