.class public final synthetic Lim/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lic/e;


# instance fields
.field public final synthetic a:Lkik/red/widget/preferences/NamePreference;


# direct methods
.method public synthetic constructor <init>(Lkik/red/widget/preferences/NamePreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lim/j;->a:Lkik/red/widget/preferences/NamePreference;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object p1, p0, Lim/j;->a:Lkik/red/widget/preferences/NamePreference;

    check-cast p2, Ljava/lang/String;

    sget p2, Lkik/red/widget/preferences/NamePreference;->i:I

    invoke-virtual {p1}, Lkik/red/widget/preferences/KikPreference;->h()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance v0, Lc/a;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v1}, Lc/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
