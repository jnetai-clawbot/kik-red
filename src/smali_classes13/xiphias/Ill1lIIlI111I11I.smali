.class public final Lxiphias/Ill1lIIlI111I11I;
.super Lxiphias/Il1I1lII1Il11l1I;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/Il1I1lII1Il11l1I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ill1lIIlI111I11I"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final I1IlIIIllll111ll:I

.field private final llIIIllllI1l1l1l:C


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(CI)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid character \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' at position "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lxiphias/Il1I1lII1Il11l1I;-><init>(Ljava/lang/String;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    iput-char p1, p0, Lxiphias/Ill1lIIlI111I11I;->llIIIllllI1l1l1l:C

    iput p2, p0, Lxiphias/Ill1lIIlI111I11I;->I1IlIIIllll111ll:I

    return-void
.end method


# virtual methods
.method public final getCharacter()C
    .locals 1

    iget-char v0, p0, Lxiphias/Ill1lIIlI111I11I;->llIIIllllI1l1l1l:C

    return v0
.end method

.method public final getPosition()I
    .locals 1

    iget v0, p0, Lxiphias/Ill1lIIlI111I11I;->I1IlIIIllll111ll:I

    return v0
.end method
