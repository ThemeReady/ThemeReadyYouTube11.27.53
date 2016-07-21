.class public enum Lbdl;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final a:Lbdl;

.field private static enum b:Lbdl;

.field private static enum c:Lbdl;

.field private static enum d:Lbdl;

.field private static final synthetic e:[Lbdl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 275
    new-instance v0, Lbdl;

    const-string v1, "IGNORE"

    invoke-direct {v0, v1, v2}, Lbdl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbdl;->b:Lbdl;

    .line 279
    new-instance v0, Lbdm;

    const-string v1, "LOG"

    invoke-direct {v0, v1}, Lbdm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbdl;->c:Lbdl;

    .line 290
    new-instance v0, Lbdn;

    const-string v1, "THROW"

    invoke-direct {v0, v1}, Lbdn;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbdl;->d:Lbdl;

    .line 271
    const/4 v0, 0x3

    new-array v0, v0, [Lbdl;

    sget-object v1, Lbdl;->b:Lbdl;

    aput-object v1, v0, v2

    const/4 v1, 0x1

    sget-object v2, Lbdl;->c:Lbdl;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lbdl;->d:Lbdl;

    aput-object v2, v0, v1

    sput-object v0, Lbdl;->e:[Lbdl;

    .line 301
    sget-object v0, Lbdl;->c:Lbdl;

    sput-object v0, Lbdl;->a:Lbdl;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 271
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbdl;
    .locals 1

    .prologue
    .line 271
    sget-object v0, Lbdl;->e:[Lbdl;

    invoke-virtual {v0}, [Lbdl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbdl;

    return-object v0
.end method


# virtual methods
.method protected a(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 305
    return-void
.end method
