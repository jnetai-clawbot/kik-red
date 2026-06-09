.class public final synthetic Lvk/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/i;
.implements Lnq/b;


# static fields
.field public static final synthetic a:Lvk/z;

.field public static final synthetic b:Lvk/z;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lvk/z;

    invoke-direct {v0}, Lvk/z;-><init>()V

    sput-object v0, Lvk/z;->a:Lvk/z;

    new-instance v0, Lvk/z;

    invoke-direct {v0}, Lvk/z;-><init>()V

    sput-object v0, Lvk/z;->b:Lvk/z;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    sget p1, Lkik/red/chat/fragment/KikMultiselectContactsListFragment;->r5:I

    return-void
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    sget v0, Lkik/red/chat/fragment/KikConversationsFragment;->l6:I

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
