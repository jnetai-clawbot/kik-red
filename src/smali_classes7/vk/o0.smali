.class public final synthetic Lvk/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lkik/red/chat/fragment/KikIqFragmentBase;


# direct methods
.method public synthetic constructor <init>(Lkik/red/chat/fragment/KikIqFragmentBase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvk/o0;->a:Lkik/red/chat/fragment/KikIqFragmentBase;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Lvk/o0;->a:Lkik/red/chat/fragment/KikIqFragmentBase;

    sget v0, Lkik/red/chat/fragment/KikIqFragmentBase;->K:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
