.class final synthetic Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lrm/c$a;->values()[Lrm/c$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$f;->b:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lrm/c$a;->FAILED:Lrm/c$a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$f;->b:[I

    sget-object v3, Lrm/c$a;->SUCCEEDED:Lrm/c$a;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-static {}, Lok/b$a$a;->values()[Lok/b$a$a;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$f;->a:[I

    :try_start_2
    sget-object v3, Lok/b$a$a;->Email:Lok/b$a$a;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$f;->a:[I

    sget-object v2, Lok/b$a$a;->Phone:Lok/b$a$a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method
