.class public final Lowm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lowm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    new-instance v0, Lowm;

    invoke-direct {v0}, Lowm;-><init>()V

    sput-object v0, Lowm;->a:Lowm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
