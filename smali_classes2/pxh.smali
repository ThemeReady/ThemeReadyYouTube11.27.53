.class public final enum Lpxh;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lxag;


# static fields
.field public static final enum a:Lpxh;

.field private static final synthetic b:[Lpxh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 9
    new-instance v0, Lpxh;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1}, Lpxh;-><init>(Ljava/lang/String;)V

    sput-object v0, Lpxh;->a:Lpxh;

    .line 6
    const/4 v0, 0x1

    new-array v0, v0, [Lpxh;

    const/4 v1, 0x0

    sget-object v2, Lpxh;->a:Lpxh;

    aput-object v2, v0, v1

    sput-object v0, Lpxh;->b:[Lpxh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lpxh;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lpxh;->b:[Lpxh;

    invoke-virtual {v0}, [Lpxh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpxh;

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1013
    new-instance v0, Lpxe;

    invoke-direct {v0}, Lpxe;-><init>()V

    .line 6
    return-object v0
.end method
