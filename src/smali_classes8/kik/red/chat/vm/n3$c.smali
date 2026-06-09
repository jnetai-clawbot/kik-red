.class public abstract enum Lkik/red/chat/vm/n3$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/chat/vm/n3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkik/red/chat/vm/n3$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkik/red/chat/vm/n3$c;

.field public static final enum ANONYMOUSUSER:Lkik/red/chat/vm/n3$c;

.field public static final enum GROUP:Lkik/red/chat/vm/n3$c;

.field public static final enum USER:Lkik/red/chat/vm/n3$c;

.field public static final enum USERINGROUP:Lkik/red/chat/vm/n3$c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkik/red/chat/vm/n3$c$a;

    invoke-direct {v0}, Lkik/red/chat/vm/n3$c$a;-><init>()V

    sput-object v0, Lkik/red/chat/vm/n3$c;->GROUP:Lkik/red/chat/vm/n3$c;

    new-instance v1, Lkik/red/chat/vm/n3$c$b;

    invoke-direct {v1}, Lkik/red/chat/vm/n3$c$b;-><init>()V

    sput-object v1, Lkik/red/chat/vm/n3$c;->USER:Lkik/red/chat/vm/n3$c;

    new-instance v2, Lkik/red/chat/vm/n3$c$c;

    invoke-direct {v2}, Lkik/red/chat/vm/n3$c$c;-><init>()V

    sput-object v2, Lkik/red/chat/vm/n3$c;->USERINGROUP:Lkik/red/chat/vm/n3$c;

    new-instance v3, Lkik/red/chat/vm/n3$c$d;

    invoke-direct {v3}, Lkik/red/chat/vm/n3$c$d;-><init>()V

    sput-object v3, Lkik/red/chat/vm/n3$c;->ANONYMOUSUSER:Lkik/red/chat/vm/n3$c;

    const/4 v4, 0x4

    new-array v4, v4, [Lkik/red/chat/vm/n3$c;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    sput-object v4, Lkik/red/chat/vm/n3$c;->$VALUES:[Lkik/red/chat/vm/n3$c;

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

.method synthetic constructor <init>(Ljava/lang/String;ILai/medialab/medialabauth/n;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkik/red/chat/vm/n3$c;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkik/red/chat/vm/n3$c;
    .locals 1

    const-class v0, Lkik/red/chat/vm/n3$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkik/red/chat/vm/n3$c;

    return-object p0
.end method

.method public static values()[Lkik/red/chat/vm/n3$c;
    .locals 1

    sget-object v0, Lkik/red/chat/vm/n3$c;->$VALUES:[Lkik/red/chat/vm/n3$c;

    invoke-virtual {v0}, [Lkik/red/chat/vm/n3$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkik/red/chat/vm/n3$c;

    return-object v0
.end method


# virtual methods
.method public abstract toTitleString()Ljava/lang/String;
.end method
