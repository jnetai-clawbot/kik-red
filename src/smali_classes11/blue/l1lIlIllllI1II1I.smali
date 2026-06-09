.class public final Lblue/l1lIlIllllI1II1I;
.super Lblue/IlI111III1lIl111;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lblue/IlI111III1lIl111;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l1lIlIllllI1II1I"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lblue/l1II11IlIlII1l1l;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200a\u2001\u2003\u200d\u2004\u2009\u2006\u2007\u200b\u2000"
    }
.end annotation


# static fields
.field public static final synthetic Illl1IIIIIIllIII:I

.field private static final synthetic lI1111Illl1l1II1:[Ljava/lang/String;


# instance fields
.field private final synthetic II11IIIlIIlIll1l:Lblue/ll111II1lII1l1Il;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/l1lIlIllllI1II1I;->lIIl1llll11I11II()V

    const/4 v0, 0x0

    sput v0, Lblue/l1lIlIllllI1II1I;->Illl1IIIIIIllIII:I

    return-void
.end method

.method public constructor <init>(Lblue/ll111II1lII1l1Il;)V
    .locals 2

    sget-object v0, Lblue/l1lIlIllllI1II1I;->lI1111Illl1l1II1:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lblue/IlI111III1lIl111;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lblue/l1lIlIllllI1II1I;->II11IIIlIIlIll1l:Lblue/ll111II1lII1l1Il;

    return-void
.end method

.method public static native I11l11lIllIIl11I(Lblue/l1lIlIllllI1II1I;Lblue/ll111II1lII1l1Il;ILjava/lang/Object;)Lblue/l1lIlIllllI1II1I;
.end method

.method public static native I1I1I1lllI1111ll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native I1l11lIlI1l1lIII(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native l1IlI1lI1I1II1I1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lIIl1llll11I11II()V
.end method

.method public static native lllIll1l1111IIII(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public final component1()Lblue/ll111II1lII1l1Il;
    .locals 1

    iget-object v0, p0, Lblue/l1lIlIllllI1II1I;->II11IIIlIIlIll1l:Lblue/ll111II1lII1l1Il;

    return-object v0
.end method

.method public final copy(Lblue/ll111II1lII1l1Il;)Lblue/l1lIlIllllI1II1I;
    .locals 2

    sget-object v0, Lblue/l1lIlIllllI1II1I;->lI1111Illl1l1II1:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lblue/l1lIlIllllI1II1I;

    invoke-direct {v0, p1}, Lblue/l1lIlIllllI1II1I;-><init>(Lblue/ll111II1lII1l1Il;)V

    return-object v0
.end method

.method public native equals(Ljava/lang/Object;)Z
.end method

.method public final native getError()Lblue/ll111II1lII1l1Il;
.end method

.method public final native getErrorDescription()Ljava/lang/String;
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lblue/l1lIlIllllI1II1I;->II11IIIlIIlIll1l:Lblue/ll111II1lII1l1Il;

    invoke-virtual {v0}, Lblue/ll111II1lII1l1Il;->hashCode()I

    move-result v0

    return v0
.end method

.method public native toString()Ljava/lang/String;
.end method
