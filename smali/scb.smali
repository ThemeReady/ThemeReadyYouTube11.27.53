.class public final enum Lscb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static c:[Ljava/lang/String;

.field public static d:[Ljava/lang/String;

.field private static enum e:Lscb;

.field private static enum f:Lscb;

.field private static enum g:Lscb;

.field private static enum h:Lscb;

.field private static enum i:Lscb;

.field private static final synthetic j:[Lscb;


# instance fields
.field public a:I

.field public b:F


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 168
    new-instance v0, Lscb;

    const-string v1, "VERY_SMALL"

    sget v2, Lqsf;->aq:I

    const/high16 v3, 0x3e800000    # 0.25f

    invoke-direct {v0, v1, v4, v2, v3}, Lscb;-><init>(Ljava/lang/String;IIF)V

    sput-object v0, Lscb;->e:Lscb;

    .line 169
    new-instance v0, Lscb;

    const-string v1, "SMALL"

    sget v2, Lqsf;->ao:I

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-direct {v0, v1, v5, v2, v3}, Lscb;-><init>(Ljava/lang/String;IIF)V

    sput-object v0, Lscb;->f:Lscb;

    .line 170
    new-instance v0, Lscb;

    const-string v1, "NORMAL"

    sget v2, Lqsf;->an:I

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v6, v2, v3}, Lscb;-><init>(Ljava/lang/String;IIF)V

    sput-object v0, Lscb;->g:Lscb;

    .line 171
    new-instance v0, Lscb;

    const-string v1, "LARGE"

    sget v2, Lqsf;->am:I

    const/high16 v3, 0x3fc00000    # 1.5f

    invoke-direct {v0, v1, v7, v2, v3}, Lscb;-><init>(Ljava/lang/String;IIF)V

    sput-object v0, Lscb;->h:Lscb;

    .line 172
    new-instance v0, Lscb;

    const-string v1, "VERY_LARGE"

    sget v2, Lqsf;->ap:I

    const/high16 v3, 0x40000000    # 2.0f

    invoke-direct {v0, v1, v8, v2, v3}, Lscb;-><init>(Ljava/lang/String;IIF)V

    sput-object v0, Lscb;->i:Lscb;

    .line 167
    const/4 v0, 0x5

    new-array v0, v0, [Lscb;

    sget-object v1, Lscb;->e:Lscb;

    aput-object v1, v0, v4

    sget-object v1, Lscb;->f:Lscb;

    aput-object v1, v0, v5

    sget-object v1, Lscb;->g:Lscb;

    aput-object v1, v0, v6

    sget-object v1, Lscb;->h:Lscb;

    aput-object v1, v0, v7

    sget-object v1, Lscb;->i:Lscb;

    aput-object v1, v0, v8

    sput-object v0, Lscb;->j:[Lscb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIF)V
    .locals 0

    .prologue
    .line 179
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 180
    iput p3, p0, Lscb;->a:I

    .line 181
    iput p4, p0, Lscb;->b:F

    .line 182
    return-void
.end method

.method public static a()F
    .locals 2

    .prologue
    .line 209
    invoke-static {}, Lscb;->values()[Lscb;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget v0, v0, Lscb;->b:F

    return v0
.end method

.method public static values()[Lscb;
    .locals 1

    .prologue
    .line 167
    sget-object v0, Lscb;->j:[Lscb;

    invoke-virtual {v0}, [Lscb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lscb;

    return-object v0
.end method
