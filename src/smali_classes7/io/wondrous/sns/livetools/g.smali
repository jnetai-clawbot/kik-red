.class public final synthetic Lio/wondrous/sns/livetools/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# static fields
.field public static final synthetic a:Lio/wondrous/sns/livetools/g;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/livetools/g;

    invoke-direct {v0}, Lio/wondrous/sns/livetools/g;-><init>()V

    sput-object v0, Lio/wondrous/sns/livetools/g;->a:Lio/wondrous/sns/livetools/g;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    sget-object p1, Lio/wondrous/sns/livetools/LiveToolsDialogFragment;->q:Lio/wondrous/sns/livetools/LiveToolsDialogFragment$Companion;

    return-void
.end method
