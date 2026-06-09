.class final Lkl/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkl/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Lkl/m;


# direct methods
.method constructor <init>(Lkl/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkl/a$b;->a:Lkl/m;

    return-void
.end method


# virtual methods
.method public final a(Lkik/red/widget/MessageTextView;)V
    .locals 4

    iget-object v0, p0, Lkl/a$b;->a:Lkl/m;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lkl/o;->d()Lkl/o;

    move-result-object v0

    sget-object v1, Lkl/i;->a:Lkl/i;

    const/16 v2, 0x12

    const-string v3, "*"

    invoke-virtual {v0, v1, v2, v3, v3}, Lkl/o;->b(Lnq/g;ILjava/lang/String;Ljava/lang/String;)Lkl/o;

    sget-object v1, Lkl/j;->a:Lkl/j;

    const-string v3, "_"

    invoke-virtual {v0, v1, v2, v3, v3}, Lkl/o;->b(Lnq/g;ILjava/lang/String;Ljava/lang/String;)Lkl/o;

    sget-object v1, Lkl/h;->a:Lkl/h;

    const-string/jumbo v3, "~"

    invoke-virtual {v0, v1, v2, v3, v3}, Lkl/o;->b(Lnq/g;ILjava/lang/String;Ljava/lang/String;)Lkl/o;

    invoke-virtual {v0}, Lkl/o;->c()Lkl/n;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/widget/MessageTextView_MembersInjector;->a(Lkik/red/widget/MessageTextView;Lkl/n;)V

    return-void
.end method

.method public final b(Lkik/red/chat/view/KinTippingSliderInputView;)V
    .locals 7

    iget-object v0, p0, Lkl/a$b;->a:Lkl/m;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lkik/red/u;->ic_kin_kikblue:I

    invoke-static {v0}, Lkik/red/chat/KikApplication;->p(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v1, Lkik/red/s;->kik_blue:I

    invoke-static {v1}, Lkik/red/chat/KikApplication;->n(I)I

    move-result v1

    sget v2, Lkik/red/u;->ic_kin_white:I

    invoke-static {v2}, Lkik/red/chat/KikApplication;->p(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget v3, Lkik/red/u;->ic_k_plus_button:I

    invoke-static {v3}, Lkik/red/chat/KikApplication;->p(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {}, Lkl/o;->d()Lkl/o;

    move-result-object v4

    new-instance v5, Lkl/f;

    invoke-direct {v5, v2}, Lkl/f;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/16 v2, 0x11

    const-string/jumbo v6, "w@"

    invoke-virtual {v4, v5, v2, v6, v6}, Lkl/o;->b(Lnq/g;ILjava/lang/String;Ljava/lang/String;)Lkl/o;

    new-instance v5, Lkl/d;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v6}, Lkl/d;-><init>(Ljava/lang/Object;I)V

    const-string v0, "@"

    invoke-virtual {v4, v5, v2, v0, v0}, Lkl/o;->b(Lnq/g;ILjava/lang/String;Ljava/lang/String;)Lkl/o;

    new-instance v0, Lkl/g;

    invoke-direct {v0, v3}, Lkl/g;-><init>(Landroid/graphics/drawable/Drawable;)V

    const-string v3, "+"

    invoke-virtual {v4, v0, v2, v3, v3}, Lkl/o;->b(Lnq/g;ILjava/lang/String;Ljava/lang/String;)Lkl/o;

    new-instance v0, Lkl/e;

    invoke-direct {v0, v1}, Lkl/e;-><init>(I)V

    const/16 v1, 0x21

    const-string v2, "*"

    invoke-virtual {v4, v0, v1, v2, v2}, Lkl/o;->b(Lnq/g;ILjava/lang/String;Ljava/lang/String;)Lkl/o;

    sget-object v0, Lkl/k;->a:Lkl/k;

    const-string v2, "_"

    invoke-virtual {v4, v0, v1, v2, v2}, Lkl/o;->b(Lnq/g;ILjava/lang/String;Ljava/lang/String;)Lkl/o;

    sget-object v0, Lkl/l;->a:Lkl/l;

    const-string v2, "^"

    invoke-virtual {v4, v0, v1, v2, v2}, Lkl/o;->b(Lnq/g;ILjava/lang/String;Ljava/lang/String;)Lkl/o;

    invoke-virtual {v4}, Lkl/o;->c()Lkl/n;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/view/KinTippingSliderInputView_MembersInjector;->a(Lkik/red/chat/view/KinTippingSliderInputView;Lkl/n;)V

    return-void
.end method
