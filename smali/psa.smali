.class public interface abstract Lpsa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lpsa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lpsb;

    invoke-direct {v0}, Lpsb;-><init>()V

    sput-object v0, Lpsa;->b:Lpsa;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Lpry;
.end method

.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public abstract c()Lpry;
.end method
