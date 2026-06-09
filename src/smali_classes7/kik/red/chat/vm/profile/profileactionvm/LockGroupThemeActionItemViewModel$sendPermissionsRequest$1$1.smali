.class final Lkik/red/chat/vm/profile/profileactionvm/LockGroupThemeActionItemViewModel$sendPermissionsRequest$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/red/chat/vm/profile/profileactionvm/LockGroupThemeActionItemViewModel;

.field final synthetic b:Lkik/red/chat/vm/profile/profileactionvm/LockGroupThemeActionItemViewModel$AdminLockedData;


# direct methods
.method constructor <init>(Lkik/red/chat/vm/profile/profileactionvm/LockGroupThemeActionItemViewModel;Lkik/red/chat/vm/profile/profileactionvm/LockGroupThemeActionItemViewModel$AdminLockedData;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/vm/profile/profileactionvm/LockGroupThemeActionItemViewModel$sendPermissionsRequest$1$1;->a:Lkik/red/chat/vm/profile/profileactionvm/LockGroupThemeActionItemViewModel;

    iput-object p2, p0, Lkik/red/chat/vm/profile/profileactionvm/LockGroupThemeActionItemViewModel$sendPermissionsRequest$1$1;->b:Lkik/red/chat/vm/profile/profileactionvm/LockGroupThemeActionItemViewModel$AdminLockedData;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lkik/red/chat/vm/profile/profileactionvm/LockGroupThemeActionItemViewModel$sendPermissionsRequest$1$1;->a:Lkik/red/chat/vm/profile/profileactionvm/LockGroupThemeActionItemViewModel;

    iget-object v0, p0, Lkik/red/chat/vm/profile/profileactionvm/LockGroupThemeActionItemViewModel$sendPermissionsRequest$1$1;->b:Lkik/red/chat/vm/profile/profileactionvm/LockGroupThemeActionItemViewModel$AdminLockedData;

    invoke-static {p1, v0}, Lkik/red/chat/vm/profile/profileactionvm/LockGroupThemeActionItemViewModel;->ia(Lkik/red/chat/vm/profile/profileactionvm/LockGroupThemeActionItemViewModel;Lkik/red/chat/vm/profile/profileactionvm/LockGroupThemeActionItemViewModel$AdminLockedData;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method
