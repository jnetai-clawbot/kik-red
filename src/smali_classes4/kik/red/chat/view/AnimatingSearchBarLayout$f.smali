.class public final enum Lkik/red/chat/view/AnimatingSearchBarLayout$f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/chat/view/AnimatingSearchBarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401c
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkik/red/chat/view/AnimatingSearchBarLayout$f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkik/red/chat/view/AnimatingSearchBarLayout$f;

.field public static final enum ENTER:Lkik/red/chat/view/AnimatingSearchBarLayout$f;

.field public static final enum EXIT:Lkik/red/chat/view/AnimatingSearchBarLayout$f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkik/red/chat/view/AnimatingSearchBarLayout$f;

    const-string v1, "ENTER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkik/red/chat/view/AnimatingSearchBarLayout$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/red/chat/view/AnimatingSearchBarLayout$f;->ENTER:Lkik/red/chat/view/AnimatingSearchBarLayout$f;

    new-instance v1, Lkik/red/chat/view/AnimatingSearchBarLayout$f;

    const-string v3, "EXIT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lkik/red/chat/view/AnimatingSearchBarLayout$f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkik/red/chat/view/AnimatingSearchBarLayout$f;->EXIT:Lkik/red/chat/view/AnimatingSearchBarLayout$f;

    const/4 v3, 0x2

    new-array v3, v3, [Lkik/red/chat/view/AnimatingSearchBarLayout$f;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lkik/red/chat/view/AnimatingSearchBarLayout$f;->$VALUES:[Lkik/red/chat/view/AnimatingSearchBarLayout$f;

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

.method public static valueOf(Ljava/lang/String;)Lkik/red/chat/view/AnimatingSearchBarLayout$f;
    .locals 1

    const-class v0, Lkik/red/chat/view/AnimatingSearchBarLayout$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkik/red/chat/view/AnimatingSearchBarLayout$f;

    return-object p0
.end method

.method public static values()[Lkik/red/chat/view/AnimatingSearchBarLayout$f;
    .locals 1

    sget-object v0, Lkik/red/chat/view/AnimatingSearchBarLayout$f;->$VALUES:[Lkik/red/chat/view/AnimatingSearchBarLayout$f;

    invoke-virtual {v0}, [Lkik/red/chat/view/AnimatingSearchBarLayout$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkik/red/chat/view/AnimatingSearchBarLayout$f;

    return-object v0
.end method
