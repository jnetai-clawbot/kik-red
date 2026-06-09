.class public final Lwa/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwa/i;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwa/k;->a:Ljava/lang/String;

    iput p2, p0, Lwa/k;->b:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getCategory()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwa/k;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getLength()I
    .locals 1

    iget v0, p0, Lwa/k;->b:I

    return v0
.end method

.method public final isLoaded()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
