.class public final enum Ldym;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ldym;

.field public static final enum b:Ldym;

.field public static final enum c:Ldym;

.field private static final synthetic g:[Ldym;


# instance fields
.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 12
    new-instance v0, Ldym;

    const-string v1, "LIKE"

    sget v3, Lwji;->dM:I

    sget v4, Lwji;->dN:I

    move v5, v2

    invoke-direct/range {v0 .. v5}, Ldym;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Ldym;->a:Ldym;

    .line 13
    new-instance v3, Ldym;

    const-string v4, "DISLIKE"

    sget v6, Lwji;->dK:I

    sget v7, Lwji;->dL:I

    move v5, v9

    move v8, v9

    invoke-direct/range {v3 .. v8}, Ldym;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Ldym;->b:Ldym;

    .line 14
    new-instance v3, Ldym;

    const-string v4, "REMOVE_LIKE"

    sget v6, Lwji;->dO:I

    sget v7, Lwji;->dP:I

    move v5, v10

    move v8, v10

    invoke-direct/range {v3 .. v8}, Ldym;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Ldym;->c:Ldym;

    .line 11
    const/4 v0, 0x3

    new-array v0, v0, [Ldym;

    sget-object v1, Ldym;->a:Ldym;

    aput-object v1, v0, v2

    sget-object v1, Ldym;->b:Ldym;

    aput-object v1, v0, v9

    sget-object v1, Ldym;->c:Ldym;

    aput-object v1, v0, v10

    sput-object v0, Ldym;->g:[Ldym;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    iput p3, p0, Ldym;->d:I

    .line 26
    iput p4, p0, Ldym;->e:I

    .line 27
    iput p5, p0, Ldym;->f:I

    .line 28
    return-void
.end method

.method public static values()[Ldym;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Ldym;->g:[Ldym;

    invoke-virtual {v0}, [Ldym;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldym;

    return-object v0
.end method
