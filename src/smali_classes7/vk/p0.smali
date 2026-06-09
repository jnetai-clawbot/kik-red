.class public final synthetic Lvk/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lkik/red/chat/fragment/KikLoginFragmentAbstract;


# direct methods
.method public synthetic constructor <init>(Lkik/red/chat/fragment/KikLoginFragmentAbstract;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvk/p0;->a:Lkik/red/chat/fragment/KikLoginFragmentAbstract;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lvk/p0;->a:Lkik/red/chat/fragment/KikLoginFragmentAbstract;

    sget v0, Lkik/red/chat/fragment/KikLoginFragmentAbstract;->E4:I

    invoke-virtual {p1}, Lcom/kik/ui/fragment/FragmentBase;->B3()V

    return-void
.end method
