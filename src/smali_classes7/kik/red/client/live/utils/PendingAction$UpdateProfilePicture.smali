.class public final Lkik/red/client/live/utils/PendingAction$UpdateProfilePicture;
.super Lkik/red/client/live/utils/PendingAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/client/live/utils/PendingAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UpdateProfilePicture"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkik/red/client/live/utils/PendingAction;-><init>(Lkotlin/jvm/internal/c;)V

    iput-object p1, p0, Lkik/red/client/live/utils/PendingAction$UpdateProfilePicture;->a:Ljava/lang/String;

    iput-object p2, p0, Lkik/red/client/live/utils/PendingAction$UpdateProfilePicture;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkik/red/client/live/utils/PendingAction$UpdateProfilePicture;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkik/red/client/live/utils/PendingAction$UpdateProfilePicture;->b:Ljava/lang/String;

    return-object v0
.end method
