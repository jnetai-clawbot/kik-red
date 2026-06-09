.class public Lio/wondrous/sns/s4;
.super Lsns/economy/b;
.source "SourceFile"


# static fields
.field public static final a:Lio/wondrous/sns/s4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/s4;

    invoke-direct {v0}, Lio/wondrous/sns/s4;-><init>()V

    sput-object v0, Lio/wondrous/sns/s4;->a:Lio/wondrous/sns/s4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsns/economy/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Landroidx/appcompat/app/AppCompatActivity;Lio/wondrous/sns/economy/RechargeMenuSource;)V
    .locals 1
    .param p1    # Landroidx/appcompat/app/AppCompatActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/wondrous/sns/economy/RechargeMenuSource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1}, Lio/wondrous/sns/chat/store/RechargeBottomSheet;->L3(Landroidx/fragment/app/FragmentManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lio/wondrous/sns/chat/store/RechargeBottomSheet;->i:Lio/wondrous/sns/chat/store/RechargeBottomSheet$Companion;

    invoke-virtual {v0, p1, p2}, Lio/wondrous/sns/chat/store/RechargeBottomSheet$Companion;->a(Landroidx/fragment/app/FragmentManager;Lio/wondrous/sns/economy/RechargeMenuSource;)V

    return-void
.end method
