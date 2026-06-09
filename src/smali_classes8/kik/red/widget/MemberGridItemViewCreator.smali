.class public Lkik/red/widget/MemberGridItemViewCreator;
.super Lkik/red/widget/ViewModelItemCreator;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lkik/red/widget/ViewModelItemCreator;-><init>()V

    const-class v0, Lkik/red/chat/vm/profile/gridvm/e;

    sget v1, Lkik/red/y;->group_profile_member:I

    invoke-virtual {p0, v0, v1}, Lkik/red/widget/ViewModelItemCreator;->c(Ljava/lang/Class;I)V

    const-class v0, Lkik/red/chat/vm/profile/gridvm/l;

    invoke-virtual {p0, v0, v1}, Lkik/red/widget/ViewModelItemCreator;->c(Ljava/lang/Class;I)V

    const-class v0, Lkik/red/chat/vm/profile/gridvm/i;

    invoke-virtual {p0, v0, v1}, Lkik/red/widget/ViewModelItemCreator;->c(Ljava/lang/Class;I)V

    const-class v0, Lkik/red/chat/vm/profile/gridvm/f;

    invoke-virtual {p0, v0, v1}, Lkik/red/widget/ViewModelItemCreator;->c(Ljava/lang/Class;I)V

    return-void
.end method
