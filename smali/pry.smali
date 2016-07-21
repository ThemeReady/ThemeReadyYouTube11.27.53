.class public interface abstract Lpry;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lpry;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    new-instance v0, Lprz;

    invoke-direct {v0}, Lprz;-><init>()V

    sput-object v0, Lpry;->d:Lpry;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Z
.end method
