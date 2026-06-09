.class public final Lkik/red/databinding/FragmentPublicGroupPrivacyIntroBindingImpl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/databinding/FragmentPublicGroupPrivacyIntroBindingImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lkik/red/chat/vm/n1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkik/red/chat/vm/n1;)Lkik/red/databinding/FragmentPublicGroupPrivacyIntroBindingImpl$a;
    .locals 0

    iput-object p1, p0, Lkik/red/databinding/FragmentPublicGroupPrivacyIntroBindingImpl$a;->a:Lkik/red/chat/vm/n1;

    return-object p0
.end method

.method public final run()V
    .locals 1

    iget-object v0, p0, Lkik/red/databinding/FragmentPublicGroupPrivacyIntroBindingImpl$a;->a:Lkik/red/chat/vm/n1;

    invoke-interface {v0}, Lkik/red/chat/vm/n1;->t9()V

    return-void
.end method
