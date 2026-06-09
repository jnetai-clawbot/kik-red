.class public final enum Landroidx/compose2/ui/focus/FocusStateImpl;
.super Ljava/lang/Enum;
.source "FocusState.kt"

# interfaces
.implements Landroidx/compose2/ui/focus/FocusState;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/ui/focus/FocusStateImpl$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose2/ui/focus/FocusStateImpl;",
        ">;",
        "Landroidx/compose2/ui/focus/FocusState;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/compose2/ui/focus/FocusStateImpl;

.field public static final enum Active:Landroidx/compose2/ui/focus/FocusStateImpl;

.field public static final enum ActiveParent:Landroidx/compose2/ui/focus/FocusStateImpl;

.field public static final enum Captured:Landroidx/compose2/ui/focus/FocusStateImpl;

.field public static final enum Inactive:Landroidx/compose2/ui/focus/FocusStateImpl;


# direct methods
.method private static final synthetic $values()[Landroidx/compose2/ui/focus/FocusStateImpl;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Landroidx/compose2/ui/focus/FocusStateImpl;

    sget-object v1, Landroidx/compose2/ui/focus/FocusStateImpl;->Active:Landroidx/compose2/ui/focus/FocusStateImpl;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Landroidx/compose2/ui/focus/FocusStateImpl;->ActiveParent:Landroidx/compose2/ui/focus/FocusStateImpl;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Landroidx/compose2/ui/focus/FocusStateImpl;->Captured:Landroidx/compose2/ui/focus/FocusStateImpl;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Landroidx/compose2/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose2/ui/focus/FocusStateImpl;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose2/ui/focus/FocusStateImpl;

    const-string v1, "Active"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose2/ui/focus/FocusStateImpl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose2/ui/focus/FocusStateImpl;->Active:Landroidx/compose2/ui/focus/FocusStateImpl;

    new-instance v0, Landroidx/compose2/ui/focus/FocusStateImpl;

    const-string v1, "ActiveParent"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/compose2/ui/focus/FocusStateImpl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose2/ui/focus/FocusStateImpl;->ActiveParent:Landroidx/compose2/ui/focus/FocusStateImpl;

    new-instance v0, Landroidx/compose2/ui/focus/FocusStateImpl;

    const-string v1, "Captured"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/compose2/ui/focus/FocusStateImpl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose2/ui/focus/FocusStateImpl;->Captured:Landroidx/compose2/ui/focus/FocusStateImpl;

    new-instance v0, Landroidx/compose2/ui/focus/FocusStateImpl;

    const-string v1, "Inactive"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroidx/compose2/ui/focus/FocusStateImpl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose2/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose2/ui/focus/FocusStateImpl;

    invoke-static {}, Landroidx/compose2/ui/focus/FocusStateImpl;->$values()[Landroidx/compose2/ui/focus/FocusStateImpl;

    move-result-object v0

    sput-object v0, Landroidx/compose2/ui/focus/FocusStateImpl;->$VALUES:[Landroidx/compose2/ui/focus/FocusStateImpl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose2/ui/focus/FocusStateImpl;
    .locals 1

    const-class v0, Landroidx/compose2/ui/focus/FocusStateImpl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/focus/FocusStateImpl;

    return-object v0
.end method

.method public static values()[Landroidx/compose2/ui/focus/FocusStateImpl;
    .locals 1

    sget-object v0, Landroidx/compose2/ui/focus/FocusStateImpl;->$VALUES:[Landroidx/compose2/ui/focus/FocusStateImpl;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose2/ui/focus/FocusStateImpl;

    return-object v0
.end method


# virtual methods
.method public getHasFocus()Z
    .locals 2

    sget-object v0, Landroidx/compose2/ui/focus/FocusStateImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Landroidx/compose2/ui/focus/FocusStateImpl;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin2/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin2/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x1

    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public isCaptured()Z
    .locals 2

    sget-object v0, Landroidx/compose2/ui/focus/FocusStateImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Landroidx/compose2/ui/focus/FocusStateImpl;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin2/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin2/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x1

    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public isFocused()Z
    .locals 2

    sget-object v0, Landroidx/compose2/ui/focus/FocusStateImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Landroidx/compose2/ui/focus/FocusStateImpl;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin2/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin2/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x1

    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
