.class public abstract Lhb/d;
.super Lcom/kik/cards/web/PicardWebView;
.source "SourceFile"

# interfaces
.implements Lhb/b;


# instance fields
.field protected z:Lcom/kik/cards/web/kik/KikPlugin;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhb/h;Lcom/kik/util/a;Lhb/l;Ltm/f;Lrm/t;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/kik/cards/web/PicardWebView;-><init>(Landroid/content/Context;Lhb/h;Lcom/kik/util/a;Lhb/l;Ltm/f;Lrm/t;)V

    return-void
.end method


# virtual methods
.method public final M(Lcom/kik/cards/web/r;)V
    .locals 2

    invoke-virtual {p0}, Lcom/kik/cards/web/PicardWebView;->J()Lcom/kik/cards/web/plugin/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/cards/web/plugin/g;->d()V

    const-class v0, Lcom/kik/cards/web/kik/KikPlugin;

    invoke-virtual {p1, v0}, Lcom/kik/cards/web/r;->h(Ljava/lang/Class;)Lcom/kik/cards/web/plugin/d;

    move-result-object v0

    check-cast v0, Lcom/kik/cards/web/kik/KikPlugin;

    iput-object v0, p0, Lhb/d;->z:Lcom/kik/cards/web/kik/KikPlugin;

    invoke-virtual {p0}, Lcom/kik/cards/web/PicardWebView;->J()Lcom/kik/cards/web/plugin/g;

    move-result-object v0

    iget-object v1, p0, Lhb/d;->z:Lcom/kik/cards/web/kik/KikPlugin;

    invoke-virtual {v0, v1}, Lcom/kik/cards/web/plugin/g;->j(Lcom/kik/cards/web/plugin/d;)Lcom/kik/cards/web/plugin/g;

    invoke-virtual {p0, p1}, Lhb/d;->N(Lcom/kik/cards/web/r;)V

    return-void
.end method

.method protected abstract N(Lcom/kik/cards/web/r;)V
.end method
