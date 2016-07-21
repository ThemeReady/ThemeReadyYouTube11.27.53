.class public final enum Lfdf;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lxag;


# static fields
.field public static final enum a:Lfdf;

.field private static final synthetic b:[Lfdf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 9
    new-instance v0, Lfdf;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1}, Lfdf;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfdf;->a:Lfdf;

    .line 6
    const/4 v0, 0x1

    new-array v0, v0, [Lfdf;

    const/4 v1, 0x0

    sget-object v2, Lfdf;->a:Lfdf;

    aput-object v2, v0, v1

    sput-object v0, Lfdf;->b:[Lfdf;

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

.method public static values()[Lfdf;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfdf;->b:[Lfdf;

    invoke-virtual {v0}, [Lfdf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfdf;

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1013
    new-instance v0, Lfde;

    invoke-direct {v0}, Lfde;-><init>()V

    .line 6
    return-object v0
.end method
