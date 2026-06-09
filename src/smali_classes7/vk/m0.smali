.class public final synthetic Lvk/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Lvk/m0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lvk/m0;

    invoke-direct {v0}, Lvk/m0;-><init>()V

    sput-object v0, Lvk/m0;->a:Lvk/m0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lkik/core/datatypes/l;

    check-cast p2, Lkik/core/datatypes/l;

    sget v0, Lkik/red/chat/fragment/KikGroupMembersListFragment;->E4:I

    invoke-virtual {p1}, Lkik/core/datatypes/l;->a()Lkik/core/datatypes/o;

    move-result-object p1

    invoke-static {p1}, Lkik/red/util/q2;->n(Lkik/core/datatypes/o;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lkik/core/datatypes/l;->a()Lkik/core/datatypes/o;

    move-result-object p2

    invoke-static {p2}, Lkik/red/util/q2;->n(Lkik/core/datatypes/o;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method
