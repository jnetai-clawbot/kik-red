.class public final synthetic Lkik/red/widget/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/h;
.implements Lz0/n;


# static fields
.field public static final synthetic a:Lkik/red/widget/l;

.field public static final synthetic b:Lkik/red/widget/l;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/red/widget/l;

    invoke-direct {v0}, Lkik/red/widget/l;-><init>()V

    sput-object v0, Lkik/red/widget/l;->a:Lkik/red/widget/l;

    new-instance v0, Lkik/red/widget/l;

    invoke-direct {v0}, Lkik/red/widget/l;-><init>()V

    sput-object v0, Lkik/red/widget/l;->b:Lkik/red/widget/l;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    sget v0, Lkik/red/widget/SelectedAnonMatchingInterestsRecyclerView;->a:I

    const/16 v0, 0x11

    return v0
.end method

.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    sget p1, Lkik/red/widget/BotProfileImageBadgeView;->c:I

    sget-object p1, Lkik/red/chat/vm/f0$b;->BADGE_TYPE_NONE:Lkik/red/chat/vm/f0$b;

    return-object p1
.end method
