.class public final synthetic Lkik/red/chat/vm/profile/profileactionvm/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkik/red/chat/vm/profile/profileactionvm/LockGroupThemeActionItemViewModel;

.field public final synthetic b:Lkik/red/chat/vm/profile/profileactionvm/LockGroupThemeActionItemViewModel$AdminLockedData;


# direct methods
.method public synthetic constructor <init>(Lkik/red/chat/vm/profile/profileactionvm/LockGroupThemeActionItemViewModel;Lkik/red/chat/vm/profile/profileactionvm/LockGroupThemeActionItemViewModel$AdminLockedData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/red/chat/vm/profile/profileactionvm/u;->a:Lkik/red/chat/vm/profile/profileactionvm/LockGroupThemeActionItemViewModel;

    iput-object p2, p0, Lkik/red/chat/vm/profile/profileactionvm/u;->b:Lkik/red/chat/vm/profile/profileactionvm/LockGroupThemeActionItemViewModel$AdminLockedData;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/vm/profile/profileactionvm/u;->a:Lkik/red/chat/vm/profile/profileactionvm/LockGroupThemeActionItemViewModel;

    iget-object v1, p0, Lkik/red/chat/vm/profile/profileactionvm/u;->b:Lkik/red/chat/vm/profile/profileactionvm/LockGroupThemeActionItemViewModel$AdminLockedData;

    invoke-static {v0, v1}, Lkik/red/chat/vm/profile/profileactionvm/LockGroupThemeActionItemViewModel;->aa(Lkik/red/chat/vm/profile/profileactionvm/LockGroupThemeActionItemViewModel;Lkik/red/chat/vm/profile/profileactionvm/LockGroupThemeActionItemViewModel$AdminLockedData;)V

    return-void
.end method
