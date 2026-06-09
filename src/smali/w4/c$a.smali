.class final Lw4/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lv4/a;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIFIZII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lv4/a$a;

    invoke-direct {v0}, Lv4/a$a;-><init>()V

    invoke-virtual {v0, p1}, Lv4/a$a;->o(Ljava/lang/CharSequence;)Lv4/a$a;

    invoke-virtual {v0, p2}, Lv4/a$a;->p(Landroid/text/Layout$Alignment;)Lv4/a$a;

    const/4 p1, 0x0

    invoke-virtual {v0, p3, p1}, Lv4/a$a;->h(FI)Lv4/a$a;

    invoke-virtual {v0, p4}, Lv4/a$a;->i(I)Lv4/a$a;

    invoke-virtual {v0, p5}, Lv4/a$a;->k(F)Lv4/a$a;

    invoke-virtual {v0, p6}, Lv4/a$a;->l(I)Lv4/a$a;

    const p1, -0x800001

    invoke-virtual {v0, p1}, Lv4/a$a;->n(F)Lv4/a$a;

    if-eqz p7, :cond_0

    invoke-virtual {v0, p8}, Lv4/a$a;->s(I)Lv4/a$a;

    :cond_0
    invoke-virtual {v0}, Lv4/a$a;->a()Lv4/a;

    move-result-object p1

    iput-object p1, p0, Lw4/c$a;->a:Lv4/a;

    iput p9, p0, Lw4/c$a;->b:I

    return-void
.end method
