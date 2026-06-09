.class public final synthetic Lvk/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/b;
.implements Lnq/h;


# static fields
.field public static final synthetic a:Lvk/f;

.field public static final synthetic b:Lvk/f;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lvk/f;

    invoke-direct {v0}, Lvk/f;-><init>()V

    sput-object v0, Lvk/f;->a:Lvk/f;

    new-instance v0, Lvk/f;

    invoke-direct {v0}, Lvk/f;-><init>()V

    sput-object v0, Lvk/f;->b:Lvk/f;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    sget v0, Lkik/red/chat/fragment/KikConversationsFragment;->l6:I

    return-object p1
.end method

.method public call(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    sget p1, Lkik/red/chat/fragment/ConvoThemePickerFragment;->Q:I

    return-void
.end method
