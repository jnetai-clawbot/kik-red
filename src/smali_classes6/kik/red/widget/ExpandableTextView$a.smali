.class final Lkik/red/widget/ExpandableTextView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/widget/ExpandableTextView;->q(Lkik/red/widget/ExpandableTextView;Lrx/o;Lrx/o;Lnq/a;ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnq/i<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/red/widget/ExpandableTextView;

.field final synthetic b:Lnq/a;

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lkik/red/widget/ExpandableTextView;Lnq/a;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkik/red/widget/ExpandableTextView$a;->a:Lkik/red/widget/ExpandableTextView;

    iput-object p2, p0, Lkik/red/widget/ExpandableTextView$a;->b:Lnq/a;

    iput p3, p0, Lkik/red/widget/ExpandableTextView$a;->c:I

    iput-object p4, p0, Lkik/red/widget/ExpandableTextView$a;->d:Ljava/lang/String;

    iput-object p5, p0, Lkik/red/widget/ExpandableTextView$a;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    invoke-static {v1}, Len/s;->d(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v2, p0, Lkik/red/widget/ExpandableTextView$a;->a:Lkik/red/widget/ExpandableTextView;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v5, p0, Lkik/red/widget/ExpandableTextView$a;->b:Lnq/a;

    iget v6, p0, Lkik/red/widget/ExpandableTextView$a;->c:I

    iget-object v7, p0, Lkik/red/widget/ExpandableTextView$a;->d:Ljava/lang/String;

    iget-object v8, p0, Lkik/red/widget/ExpandableTextView$a;->e:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual/range {v2 .. v8}, Lkik/red/widget/EllipsisTextView;->o(Ljava/lang/String;ZLnq/a;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkik/red/widget/ExpandableTextView$a;->a:Lkik/red/widget/ExpandableTextView;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, p0, Lkik/red/widget/ExpandableTextView$a;->b:Lnq/a;

    iget v4, p0, Lkik/red/widget/ExpandableTextView$a;->c:I

    iget-object v5, p0, Lkik/red/widget/ExpandableTextView$a;->d:Ljava/lang/String;

    iget-object v6, p0, Lkik/red/widget/ExpandableTextView$a;->e:Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lkik/red/widget/EllipsisTextView;->o(Ljava/lang/String;ZLnq/a;ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
