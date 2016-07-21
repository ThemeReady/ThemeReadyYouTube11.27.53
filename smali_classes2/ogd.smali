.class public interface abstract Logd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Logd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    new-instance v0, Loge;

    invoke-direct {v0}, Loge;-><init>()V

    sput-object v0, Logd;->g:Logd;

    return-void
.end method


# virtual methods
.method public abstract a(I)V
.end method
