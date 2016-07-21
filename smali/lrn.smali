.class public final enum Llrn;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Llrn;

.field public static final enum b:Llrn;

.field public static final enum c:Llrn;

.field public static final enum d:Llrn;

.field private static final synthetic g:[Llrn;


# instance fields
.field public e:Z

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 24
    new-instance v0, Llrn;

    const-string v1, "IMMERSIVE"

    invoke-direct {v0, v1, v3, v2, v2}, Llrn;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Llrn;->a:Llrn;

    .line 26
    new-instance v0, Llrn;

    const-string v1, "VR"

    invoke-direct {v0, v1, v2, v2, v2}, Llrn;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Llrn;->b:Llrn;

    .line 28
    new-instance v0, Llrn;

    const-string v1, "FULLSCREEN"

    invoke-direct {v0, v1, v4, v2, v3}, Llrn;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Llrn;->c:Llrn;

    .line 30
    new-instance v0, Llrn;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v5, v3, v3}, Llrn;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Llrn;->d:Llrn;

    .line 22
    const/4 v0, 0x4

    new-array v0, v0, [Llrn;

    sget-object v1, Llrn;->a:Llrn;

    aput-object v1, v0, v3

    sget-object v1, Llrn;->b:Llrn;

    aput-object v1, v0, v2

    sget-object v1, Llrn;->c:Llrn;

    aput-object v1, v0, v4

    sget-object v1, Llrn;->d:Llrn;

    aput-object v1, v0, v5

    sput-object v0, Llrn;->g:[Llrn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    iput-boolean p3, p0, Llrn;->e:Z

    .line 40
    iput-boolean p4, p0, Llrn;->f:Z

    .line 41
    return-void
.end method

.method public static values()[Llrn;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Llrn;->g:[Llrn;

    invoke-virtual {v0}, [Llrn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llrn;

    return-object v0
.end method
