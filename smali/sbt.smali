.class public final enum Lsbt;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static c:[Ljava/lang/String;

.field public static d:[Ljava/lang/String;

.field private static enum e:Lsbt;

.field private static enum f:Lsbt;

.field private static enum g:Lsbt;

.field private static enum h:Lsbt;

.field private static enum i:Lsbt;

.field private static final synthetic j:[Lsbt;


# instance fields
.field public a:I

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 389
    new-instance v0, Lsbt;

    const-string v1, "NONE"

    sget v2, Lqsf;->ai:I

    invoke-direct {v0, v1, v3, v2, v3}, Lsbt;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lsbt;->e:Lsbt;

    .line 390
    new-instance v0, Lsbt;

    const-string v1, "UNIFORM"

    sget v2, Lqsf;->aw:I

    invoke-direct {v0, v1, v4, v2, v4}, Lsbt;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lsbt;->f:Lsbt;

    .line 391
    new-instance v0, Lsbt;

    const-string v1, "DROP_SHADOW"

    sget v2, Lqsf;->Y:I

    invoke-direct {v0, v1, v5, v2, v5}, Lsbt;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lsbt;->g:Lsbt;

    .line 392
    new-instance v0, Lsbt;

    const-string v1, "RAISED"

    sget v2, Lqsf;->ak:I

    invoke-direct {v0, v1, v6, v2, v6}, Lsbt;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lsbt;->h:Lsbt;

    .line 393
    new-instance v0, Lsbt;

    const-string v1, "DEPRESSED"

    sget v2, Lqsf;->X:I

    invoke-direct {v0, v1, v7, v2, v7}, Lsbt;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lsbt;->i:Lsbt;

    .line 388
    const/4 v0, 0x5

    new-array v0, v0, [Lsbt;

    sget-object v1, Lsbt;->e:Lsbt;

    aput-object v1, v0, v3

    sget-object v1, Lsbt;->f:Lsbt;

    aput-object v1, v0, v4

    sget-object v1, Lsbt;->g:Lsbt;

    aput-object v1, v0, v5

    sget-object v1, Lsbt;->h:Lsbt;

    aput-object v1, v0, v6

    sget-object v1, Lsbt;->i:Lsbt;

    aput-object v1, v0, v7

    sput-object v0, Lsbt;->j:[Lsbt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .prologue
    .line 400
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 401
    iput p3, p0, Lsbt;->a:I

    .line 402
    iput p4, p0, Lsbt;->b:I

    .line 403
    return-void
.end method

.method public static a()I
    .locals 2

    .prologue
    .line 430
    invoke-static {}, Lsbt;->values()[Lsbt;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget v0, v0, Lsbt;->b:I

    return v0
.end method

.method public static values()[Lsbt;
    .locals 1

    .prologue
    .line 388
    sget-object v0, Lsbt;->j:[Lsbt;

    invoke-virtual {v0}, [Lsbt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsbt;

    return-object v0
.end method
