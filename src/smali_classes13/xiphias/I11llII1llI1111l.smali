.class public final Lxiphias/I11llII1llI1111l;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/IlIII1IIl1IIlI11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "I11llII1llI1111l"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lxiphias/I11llII1llI1111l;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lkik/red/chat/vm/n3;)Lxiphias/IlIII1IIl1IIlI11;
    .locals 1

    const-string v0, "vm"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxiphias/IlIII1IIl1IIlI11;

    invoke-direct {v0, p1}, Lxiphias/IlIII1IIl1IIlI11;-><init>(Lkik/red/chat/vm/n3;)V

    return-object v0
.end method
