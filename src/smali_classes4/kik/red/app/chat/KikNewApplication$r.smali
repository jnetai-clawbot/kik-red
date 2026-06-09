.class final Lkik/red/app/chat/KikNewApplication$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/app/chat/KikNewApplication;->f(Lio/wondrous/sns/data/model/SnsUserDetails;)Lio/reactivex/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/o<",
        "Lio/wondrous/sns/data/model/Profile;",
        "Lcj/a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lio/wondrous/sns/data/model/Profile;

    new-instance v0, Lkik/red/client/live/models/TmgUser;

    invoke-direct {v0, p1}, Lkik/red/client/live/models/TmgUser;-><init>(Lio/wondrous/sns/data/model/Profile;)V

    return-object v0
.end method
