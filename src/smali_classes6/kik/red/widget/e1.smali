.class public final synthetic Lkik/red/widget/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/red/util/p1$a;


# instance fields
.field public final synthetic a:Lkik/red/widget/MessageTextView;


# direct methods
.method public synthetic constructor <init>(Lkik/red/widget/MessageTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/red/widget/e1;->a:Lkik/red/widget/MessageTextView;

    return-void
.end method


# virtual methods
.method public final f(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lkik/red/widget/e1;->a:Lkik/red/widget/MessageTextView;

    sget v0, Lkik/red/widget/MessageTextView;->p:I

    invoke-virtual {p1, p2}, Lkik/red/widget/KikTextView;->b(Ljava/lang/String;)V

    return-void
.end method
