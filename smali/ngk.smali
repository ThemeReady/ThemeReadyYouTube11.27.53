.class public interface abstract Lngk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lngk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lngl;

    invoke-direct {v0}, Lngl;-><init>()V

    sput-object v0, Lngk;->a:Lngk;

    return-void
.end method


# virtual methods
.method public abstract a(Lwpk;)Ljava/util/List;
.end method

.method public abstract b(Lwpk;)Ljava/util/List;
.end method
