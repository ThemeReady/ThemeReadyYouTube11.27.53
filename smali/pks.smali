.class public interface abstract Lpks;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:[Lnms;

.field public static final d:[Lnok;

.field public static final e:[Lnmr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 15
    new-array v0, v1, [Lnms;

    sput-object v0, Lpks;->c:[Lnms;

    .line 16
    new-array v0, v1, [Lnok;

    sput-object v0, Lpks;->d:[Lnok;

    .line 17
    new-array v0, v1, [Lnmr;

    sput-object v0, Lpks;->e:[Lnmr;

    .line 18
    return-void
.end method
